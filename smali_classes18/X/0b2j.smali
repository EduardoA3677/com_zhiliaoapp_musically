.class public final LX/0b2j;
.super LX/0b2e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0b2e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0b2e<",
        "LX/0b4k;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZIZ:LX/0b2j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0b2j;

    invoke-direct {v0}, LX/0b2j;-><init>()V

    sput-object v0, LX/0b2j;->LIZIZ:LX/0b2j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x71

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0b2e;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
