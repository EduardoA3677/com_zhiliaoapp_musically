.class public final LX/0MVo;
.super LX/0MUN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0MUN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0MVo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MVo;

    invoke-direct {v0}, LX/0MVo;-><init>()V

    sput-object v0, LX/0MVo;->LIZ:LX/0MVo;

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

    invoke-virtual {v1, v0}, LX/142e;->LJI(F)V

    const/4 v2, 0x0

    const v3, 0x3e0f5c29    # 0.14f

    const v5, 0x3f666666    # 0.9f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v6}, LX/142e;->LJ(FFFFF)V

    return-void
.end method
