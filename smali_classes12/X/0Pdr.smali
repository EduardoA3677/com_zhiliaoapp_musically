.class public final LX/0Pdr;
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
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:LX/0Pdr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Pdr;

    invoke-direct {v0}, LX/0Pdr;-><init>()V

    sput-object v0, LX/0Pdr;->LIZIZ:LX/0Pdr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P7b;)Lkotlin/jvm/functions/Function0;
    .locals 3
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

    new-instance v2, LX/0PrA;

    const/4 v0, 0x1

    invoke-direct {v2, p1, v0}, LX/0PrA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x12

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0P7b;LX/0PrA;I)V

    return-object v1
.end method
