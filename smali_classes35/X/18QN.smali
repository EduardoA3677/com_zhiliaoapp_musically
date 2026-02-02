.class public final LX/18QN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iBD;


# instance fields
.field public final LIZ:LX/18QM;


# direct methods
.method public constructor <init>(LX/0iTD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18QN;->LIZ:LX/18QM;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/18QN;->LIZ:LX/18QM;

    invoke-interface {v0}, LX/18QM;->close()V

    return-void
.end method

.method public final getBlob(I)[B
    .locals 1

    iget-object v0, p0, LX/18QN;->LIZ:LX/18QM;

    invoke-interface {v0, p1}, LX/18QM;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/18QN;->LIZ:LX/18QM;

    invoke-interface {v0, p1}, LX/18QM;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/18QN;->LIZ:LX/18QM;

    invoke-interface {v0, p1}, LX/18QM;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/18QN;->LIZ:LX/18QM;

    invoke-interface {v0}, LX/18QM;->getCount()I

    move-result v0

    return v0
.end method

.method public final getInt(I)I
    .locals 1

    iget-object v0, p0, LX/18QN;->LIZ:LX/18QM;

    invoke-interface {v0, p1}, LX/18QM;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final getLong(I)J
    .locals 2

    iget-object v0, p0, LX/18QN;->LIZ:LX/18QM;

    invoke-interface {v0, p1}, LX/18QM;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/18QN;->LIZ:LX/18QM;

    invoke-interface {v0, p1}, LX/18QM;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final moveToFirst()Z
    .locals 1

    iget-object v0, p0, LX/18QN;->LIZ:LX/18QM;

    invoke-interface {v0}, LX/18QM;->moveToFirst()Z

    move-result v0

    return v0
.end method

.method public final moveToNext()Z
    .locals 1

    iget-object v0, p0, LX/18QN;->LIZ:LX/18QM;

    invoke-interface {v0}, LX/18QM;->moveToNext()Z

    move-result v0

    return v0
.end method
