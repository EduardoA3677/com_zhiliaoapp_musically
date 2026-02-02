.class public final LX/10F5;
.super LX/12I1;
.source "SourceFile"


# static fields
.field public static final LIZLLL:[Ljava/lang/String;


# instance fields
.field public final LIZJ:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "_id"

    const-string v0, "_data"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/10F5;->LIZLLL:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LX/12JR;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/12I1;-><init>(Ljava/util/concurrent/Executor;LX/12JR;)V

    iput-object p3, p0, LX/10F5;->LIZJ:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/12Ae;)LX/12HG;
    .locals 21

    move-object/from16 v0, p1

    iget-object v15, v0, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-static {v15}, LX/10F6;->LIZLLL(Landroid/net/Uri;)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v15}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.android.contacts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/10F6;->LIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    const-string v6, "dzBzEgQ7XM/eWlgqCxuJZ9R1iSH8CvqoEW3SbK9pZCoLP1ExETQoqDB8LowtWKEXnO9SDH7e5Xkqo4fM0pNHdAg="

    const-string v8, "sdk"

    const/4 v2, -0x1

    move-object/from16 v0, p0

    if-eqz v1, :cond_5

    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "/photo"

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/10F5;->LIZJ:Landroid/content/ContentResolver;

    invoke-static {v1, v15}, LX/0XgX;->LJ(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-virtual {v0, v10, v2}, LX/12I1;->LIZJ(Ljava/io/InputStream;I)LX/12HG;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "/display_photo"

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v1, "Contact photo does not exist: "

    if-eqz v3, :cond_2

    :try_start_0
    iget-object v4, v0, LX/10F5;->LIZJ:Landroid/content/ContentResolver;

    const-string v3, "r"

    invoke-static {v4, v15, v3}, LX/0XgX;->LIZIZ(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v10

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v5, v0, LX/10F5;->LIZJ:Landroid/content/ContentResolver;

    new-instance v4, LX/04q9;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v6, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v3, 0x2

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v5, v11, v7

    aput-object v15, v11, v9

    new-instance v13, LX/0a1V;

    const-string v3, "(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;"

    invoke-direct {v13, v7, v3, v4}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v7, 0x2ad9

    const-string v8, "android/provider/ContactsContract$Contacts"

    const-string v9, "openContactPhotoInputStream"

    const-class v10, Landroid/provider/ContactsContract$Contacts;

    const-string v12, "java.io.InputStream"

    invoke-virtual/range {v6 .. v13}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v4

    iget-boolean v3, v4, LX/0a3Y;->LIZ:Z

    if-eqz v3, :cond_3

    const/4 v10, 0x0

    const-string v8, "android/provider/ContactsContract$Contacts"

    const-string v9, "openContactPhotoInputStream"

    const-class v12, Landroid/provider/ContactsContract$Contacts;

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v10, v4, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v10, Ljava/io/InputStream;

    :goto_2
    if-nez v10, :cond_0

    new-instance v2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v5, v15}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v10

    const-string v8, "android/provider/ContactsContract$Contacts"

    const-string v9, "openContactPhotoInputStream"

    const-class v12, Landroid/provider/ContactsContract$Contacts;

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    :catch_0
    new-instance v2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v15}, LX/10F6;->LIZJ(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v14, v0, LX/10F5;->LIZJ:Landroid/content/ContentResolver;

    sget-object v16, LX/10F5;->LIZLLL:[Ljava/lang/String;

    const/16 v17, 0x0

    new-instance v3, LX/04q9;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v6, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_7

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "_data"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v5, LX/0XgU;

    invoke-direct {v5, v3}, LX/0XgU;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v0, v5, v1}, LX/12I1;->LIZJ(Ljava/io/InputStream;I)LX/12HG;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    :cond_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    if-eqz v6, :cond_7

    return-object v6

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_7
    iget-object v1, v0, LX/10F5;->LIZJ:Landroid/content/ContentResolver;

    invoke-static {v1, v15}, LX/0XgX;->LJ(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LX/12I1;->LIZJ(Ljava/io/InputStream;I)LX/12HG;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalContentUriFetchProducer"

    return-object v0
.end method
