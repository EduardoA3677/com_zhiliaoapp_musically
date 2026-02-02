.class public final LX/0Pdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0P7c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P7c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZIZ:LX/0Pdm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Pdm;

    invoke-direct {v0}, LX/0Pdm;-><init>()V

    sput-object v0, LX/0Pdm;->LIZIZ:LX/0Pdm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P7b;)Lkotlin/jvm/functions/Function0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P7b;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0PrA;

    const/4 v0, 0x2

    invoke-direct {v3, p1, v0}, LX/0PrA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v2, LX/0Pdn;

    invoke-direct {v2, p1}, LX/0Pdn;-><init>(LX/0P7b;)V

    invoke-static {p1}, LX/0Pdp;->LIZIZ(Landroid/view/View;)LX/0Pdo;

    move-result-object v0

    iget-object v0, v0, LX/0Pdo;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS242S0300000_11;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v3, v2, v0}, Lkotlin/jvm/internal/AwS242S0300000_11;-><init>(LX/0P7b;LX/0PrA;LX/0Pdn;I)V

    return-object v1
.end method
