.class public final LX/15zK;
.super LX/15yH;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/15yH;-><init>()V

    iput-object p1, p0, LX/15zK;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/15yD;)Z
    .locals 2

    iget-object v1, p1, LX/15yD;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/15zK;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
