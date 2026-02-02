.class public final LX/0Qr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qr8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Qr8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/fragment/app/FragmentManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS481S0100000_5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2959

    iput v0, p0, LX/0Qr9;->LIZ:I

    iput-object p1, p0, LX/0Qr9;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method
