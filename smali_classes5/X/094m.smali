.class public final LX/094m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/094m;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/094m;

    invoke-direct {v0}, LX/094m;-><init>()V

    sput-object v0, LX/094m;->LIZ:LX/094m;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x9fa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/094m;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
