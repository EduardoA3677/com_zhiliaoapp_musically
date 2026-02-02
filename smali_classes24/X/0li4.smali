.class public final LX/0li4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0liF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0liJ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/0lht;
    .locals 1

    sget-object v0, LX/0liI;->LIZ:LX/0lht;

    return-object v0
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0liJ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final invalidate()V
    .locals 0

    return-void
.end method
