.class public final LX/0RgS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZLLL:Z

.field public static LJ:Ljava/lang/String;

.field public static LJFF:I


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/view/View;

.field public LIZJ:LX/0NG3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0RgS;->LJ:Ljava/lang/String;

    const/16 v0, 0x1388

    sput v0, LX/0RgS;->LJFF:I

    return-void
.end method

.method public constructor <init>(LX/0t7j;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RgS;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0RgS;->LIZIZ:Landroid/view/View;

    return-void
.end method
