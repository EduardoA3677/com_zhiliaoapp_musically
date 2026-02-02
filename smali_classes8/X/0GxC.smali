.class public final LX/0GxC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SuC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x213

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/0GxC;->LIZ:I

    const-string v0, ""

    iput-object v0, p0, LX/0GxC;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0GxC;->LIZJ:Ljava/lang/String;

    iput v1, p0, LX/0GxC;->LIZLLL:I

    iput v1, p0, LX/0GxC;->LJ:I

    iput-object v2, p0, LX/0GxC;->LJFF:Lkotlin/jvm/functions/Function0;

    return-void
.end method
