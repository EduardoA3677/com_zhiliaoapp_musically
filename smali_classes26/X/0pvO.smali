.class public final LX/0pvO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pvG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pvG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZ:LX/0R21;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0R21;Lkotlin/jvm/internal/AwS501S0100000_25;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pvO;->LIZ:LX/0R21;

    iput-object p2, p0, LX/0pvO;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method
