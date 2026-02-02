.class public final LX/0SDu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0SDu;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0SBx;
    .locals 4

    new-instance v3, LX/0SBx;

    iget-object v2, p0, LX/0SDu;->LIZ:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, LX/0SBx;-><init>(Ljava/lang/String;LX/0SGl;I)V

    return-object v3
.end method
