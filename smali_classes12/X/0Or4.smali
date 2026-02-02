.class public final synthetic LX/0Or4;
.super LX/0PAi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAi;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/bytedance/tux/navigation/TuxNavBar;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILZ:LX/0Or4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Or4;

    invoke-direct {v0}, LX/0Or4;-><init>()V

    sput-object v0, LX/0Or4;->LLILZ:LX/0Or4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Lcom/bytedance/tux/navigation/TuxNavBar;

    const-string v3, "<init>"

    const-string v4, "<init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0PAi;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    new-instance v2, Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, p1, v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v2
.end method
