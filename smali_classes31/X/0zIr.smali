.class public final LX/0zIr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0zIr;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Landroid/os/Parcel;)Landroid/net/Uri;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    sget-object v0, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0

    :cond_0
    const/16 v0, 0x1e

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/reflect/Method;Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 12

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_4

    sget-object v0, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    if-ltz v4, :cond_8

    const/4 v3, 0x0

    :goto_1
    sget-object v0, Landroid/content/ContentProviderOperation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentProviderOperation;

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/04x2;->LIZ:LX/04x3;

    iget-object v0, v0, LX/04x3;->LJFF:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    sget-object v0, LX/0zIr;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    sget-object v0, LX/0zJ8;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "parameters"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.content.IContentProvider"

    invoke-static {v0, p0, p2, v1}, LX/0zId;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Method;Landroid/os/Parcel;Ljava/util/Map;)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation;->isInsert()Z

    move-result v0

    const-string v2, "ContentProvider.applyBatch"

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation;->isUpdate()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "applyBatch"

    invoke-static {v0, v1, v7, v9}, LX/0zIr;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eq v3, v4, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string v6, "applyBatch"

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    invoke-virtual {v0}, LX/0zIF;->LJFF()Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/Throwable;

    invoke-direct {v11, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v10, "Sharing"

    invoke-static/range {v6 .. v11}, LX/0zIr;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x1e

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x1d

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    return v5

    :cond_8
    return v5
.end method

.method public static LIZJ(Landroid/os/Parcel;)Z
    .locals 5

    invoke-static {p0}, LX/0zIr;->LIZ(Landroid/os/Parcel;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/04x2;->LIZ:LX/04x3;

    iget-object v0, v0, LX/04x3;->LJFF:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    sget-object v0, LX/0zIr;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    sget-object v0, Landroid/content/ContentValues;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/ContentValues;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    if-eqz v2, :cond_3

    sget-object v0, LX/0zIt;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zJD;

    invoke-interface {v0, v3, v2}, LX/0zJD;->LIZIZ(Landroid/net/Uri;[Landroid/content/ContentValues;)V

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    return v4
.end method

.method public static LIZLLL(Landroid/os/Parcel;)Z
    .locals 4

    invoke-static {p0}, LX/0zIr;->LIZ(Landroid/os/Parcel;)Landroid/net/Uri;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0zIr;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/04x2;->LIZ:LX/04x3;

    iget-object v0, v0, LX/04x3;->LJFF:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    sget-object v0, LX/0zIt;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zJD;

    invoke-interface {v0, v3}, LX/0zJD;->LIZ(Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static LJ(Landroid/os/Parcel;)Z
    .locals 5

    invoke-static {p0}, LX/0zIr;->LIZ(Landroid/os/Parcel;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/04x2;->LIZ:LX/04x3;

    iget-object v0, v0, LX/04x3;->LJFF:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    sget-object v0, LX/0zIr;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    sget-object v0, Landroid/content/ContentValues;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    sget-object v0, LX/0zIt;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zJD;

    invoke-interface {v0, v3, v2}, LX/0zJD;->LJ(Landroid/net/Uri;Landroid/content/ContentValues;)V

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    return v4
.end method

.method public static LJFF(Ljava/lang/reflect/Method;Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    invoke-static {p1}, LX/0zIr;->LIZ(Landroid/os/Parcel;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0zIr;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/04x2;->LIZ:LX/04x3;

    iget-object v0, v0, LX/04x3;->LJFF:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    sget-object v0, LX/0zJ8;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "parameters"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.content.IContentProvider"

    invoke-static {v0, p0, p2, v1}, LX/0zId;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Method;Landroid/os/Parcel;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_2
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "ContentProvider.query"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {v0, v1, v3, v2}, LX/0zIr;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    sget-object v0, LX/0zIt;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zJD;

    invoke-interface {v0}, LX/0zJD;->LJI()V

    goto :goto_0

    :cond_4
    return v4
.end method

.method public static LJI(Landroid/os/Parcel;)Z
    .locals 5

    invoke-static {p0}, LX/0zIr;->LIZ(Landroid/os/Parcel;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/04x2;->LIZ:LX/04x3;

    iget-object v0, v0, LX/04x3;->LJFF:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    sget-object v0, LX/0zIr;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    sget-object v0, Landroid/content/ContentValues;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    sget-object v0, LX/0zIt;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zJD;

    invoke-interface {v0, v3, v2}, LX/0zJD;->LIZLLL(Landroid/net/Uri;Landroid/content/ContentValues;)V

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    return v4
.end method

.method public static LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v1, LX/0zIu;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0zIu;-><init>(Ljava/lang/Object;)V

    iput-object p0, v1, LX/0zIu;->LIZJ:Ljava/lang/String;

    iput-object p4, v1, LX/0zIu;->LIZIZ:Ljava/lang/String;

    sget-object p0, LX/0Ybw;->LJFF:LX/0Ybw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ybw;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0zIu;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0Ybw;->LIZ:LX/05HI;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0zIu;->LJ:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.bytedance.helios.binder"

    invoke-static {p0, v0, p5}, LX/0Ttv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0zIu;->LJII:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p0, "null"

    :cond_1
    iput-object p0, v1, LX/0zIu;->LJIIIIZZ:Ljava/lang/String;

    iput-object p3, v1, LX/0zIu;->LJFF:Ljava/lang/String;

    iput-object p1, v1, LX/0zIu;->LJIIIZ:Ljava/lang/String;

    iput-object p2, v1, LX/0zIu;->LJIIJ:Ljava/lang/String;

    const-string v0, "Sharing"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string p0, "LinkStart"

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0zIu;->LJIIJJI:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0zIu;->LJIIJJI:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/04x2;->LIZ:LX/04x3;

    iget-boolean v0, v0, LX/04x3;->LIZ:Z

    iput-boolean v0, v1, LX/0zIu;->LJIILIIL:Z

    :cond_2
    :goto_0
    const-string v0, "provider"

    iput-object v0, v1, LX/0zIu;->LJIIL:Ljava/lang/String;

    invoke-static {v1}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    return-void

    :cond_3
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0zIu;->LJIIJJI:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/04x2;->LIZ:LX/04x3;

    iget-boolean v0, v0, LX/04x3;->LIZ:Z

    iput-boolean v0, v1, LX/0zIu;->LJIILIIL:Z

    goto :goto_0
.end method

.method public static LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/04x2;->LIZ:LX/04x3;

    iget-boolean v0, v0, LX/04x3;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v2, ""

    const-string v4, "LinkStart"

    move-object v3, p3

    move-object v1, p2

    move-object v5, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/0zIr;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
