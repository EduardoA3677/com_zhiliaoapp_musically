.class public final LX/0ygj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iBD;


# instance fields
.field public final LIZ:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ygj;->LIZ:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/0ygj;->LIZ:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public final getBlob(I)[B
    .locals 1

    iget-object v0, p0, LX/0ygj;->LIZ:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0ygj;->LIZ:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0ygj;->LIZ:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0ygj;->LIZ:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public final getInt(I)I
    .locals 1

    iget-object v0, p0, LX/0ygj;->LIZ:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final getLong(I)J
    .locals 2

    iget-object v0, p0, LX/0ygj;->LIZ:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ygj;->LIZ:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final moveToFirst()Z
    .locals 1

    iget-object v0, p0, LX/0ygj;->LIZ:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    return v0
.end method

.method public final moveToNext()Z
    .locals 1

    iget-object v0, p0, LX/0ygj;->LIZ:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0
.end method
