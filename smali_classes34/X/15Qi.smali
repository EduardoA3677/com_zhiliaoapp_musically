.class public final LX/15Qi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/scalpel/bigjank/IBigJankApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/05ta;

.field public static final synthetic LIZIZ:LX/15Qi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15Qi;

    invoke-direct {v0}, LX/15Qi;-><init>()V

    sput-object v0, LX/15Qi;->LIZIZ:LX/15Qi;

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15Qi;->LIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
