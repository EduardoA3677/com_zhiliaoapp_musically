.class public final LX/0MVp;
.super LX/0MUN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0MUN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0MVp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MVp;

    invoke-direct {v0}, LX/0MVp;-><init>()V

    sput-object v0, LX/0MVp;->LIZ:LX/0MVp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0MUN;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/142e;)V
    .locals 7

    const/high16 v0, 0x40a00000    # 5.0f

    move-object v1, p1

    invoke-virtual {v1, v0}, LX/142e;->LJFF(F)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/142e;->LJI(F)V

    const v3, 0x3d75c28f    # 0.06f

    const v5, 0x3ea3d70a    # 0.32f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v6}, LX/142e;->LJ(FFFFF)V

    return-void
.end method
