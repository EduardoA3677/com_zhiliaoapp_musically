.class public abstract LX/11sR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11sQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/11sR;->version:I

    return-void
.end method


# virtual methods
.method public abstract createAllTables(LX/11sF;)V
.end method

.method public abstract dropAllTables(LX/11sF;)V
.end method

.method public abstract onCreate(LX/11sF;)V
.end method

.method public abstract onOpen(LX/11sF;)V
.end method

.method public onPostMigrate(LX/11sF;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(LX/11sF;)V
    .locals 0

    return-void
.end method

.method public onValidateSchema(LX/11sF;)LX/11sS;
    .locals 3

    invoke-virtual {p0, p1}, LX/11sR;->validateMigration(LX/11sF;)V

    new-instance v2, LX/11sS;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/11sS;-><init>(ZLjava/lang/String;)V

    return-object v2
.end method

.method public validateMigration(LX/11sF;)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "validateMigration is deprecated"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
