.class public final LX/0QOe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/0QOf;

.field public LIZJ:Z

.field public LIZLLL:LX/0QOb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x26c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0QOe;->LIZ:LX/05ta;

    new-instance v1, LX/0QOf;

    const-string v0, "PausePanelTitleFrequencyController"

    invoke-direct {v1, v0}, LX/0QOf;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0QOe;->LIZIZ:LX/0QOf;

    return-void
.end method
