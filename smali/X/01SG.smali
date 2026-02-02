.class public final LX/01SG;
.super LX/01SE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/01SE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/01SE;-><init>()V

    const-string v0, "ParamLogicNotFound"

    iput-object v0, p0, LX/01SG;->LIZ:Ljava/lang/String;

    return-void
.end method
