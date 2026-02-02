.class public final LX/0SDm;
.super LX/0SDi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SDi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZ:LX/0SBx;


# direct methods
.method public constructor <init>(LX/0SBx;)V
    .locals 0

    invoke-direct {p0}, LX/0SDi;-><init>()V

    iput-object p1, p0, LX/0SDm;->LIZ:LX/0SBx;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Cancel by group"

    return-object v0
.end method
