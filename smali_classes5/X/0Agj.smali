.class public final LX/0Agj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Agj;

.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Agj;

    invoke-direct {v0}, LX/0Agj;-><init>()V

    sput-object v0, LX/0Agj;->LIZ:LX/0Agj;

    const/4 v0, 0x1

    sput v0, LX/0Agj;->LIZIZ:I

    const/16 v0, 0x40

    sput v0, LX/0Agj;->LIZJ:I

    const/16 v0, 0x1034

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Agj;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
