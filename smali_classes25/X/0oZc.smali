.class public final LX/0oZc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/04MZ;
    value = "fix_saf_fm_issue"
.end annotation


# static fields
.field public static final LIZ:LX/0oZc;

.field public static final LIZIZ:I

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oZc;

    invoke-direct {v0}, LX/0oZc;-><init>()V

    sput-object v0, LX/0oZc;->LIZ:LX/0oZc;

    const/4 v0, 0x1

    sput v0, LX/0oZc;->LIZIZ:I

    const/16 v0, 0x1ef

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0oZc;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
