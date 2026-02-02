.class public final LX/14KR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14KM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/14KX;

.field public final LIZIZ:Ljava/lang/Object;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0STc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS509S0100000_33;)V
    .locals 1

    sget-object v0, LX/14KI;->LIZ:LX/14KI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/14KR;->LIZIZ:Ljava/lang/Object;

    iput-object p1, p0, LX/14KR;->LIZJ:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/14KX;->LIZ:LX/14KX;

    iput-object v0, p0, LX/14KR;->LIZ:LX/14KX;

    return-void
.end method
