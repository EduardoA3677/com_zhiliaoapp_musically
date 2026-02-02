.class public final LX/0owJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0owL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:I

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, LX/0owJ;->LIZ:I

    new-instance v2, Lcom/bytedance/gift/render/model/LynxDowngradeSettings;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/gift/render/model/LynxDowngradeSettings;-><init>(J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0owJ;->LJI:J

    iput-wide v0, p0, LX/0owJ;->LJII:J

    return-void
.end method
