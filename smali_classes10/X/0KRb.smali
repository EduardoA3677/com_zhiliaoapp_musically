.class public final LX/0KRb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[I

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0KRb;->LIZ:[I

    const/16 v0, 0x2aa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0KRb;->LIZIZ:LX/05ta;

    return-void

    nop

    :array_0
    .array-data 4
        0x9
        0x5e
    .end array-data
.end method
