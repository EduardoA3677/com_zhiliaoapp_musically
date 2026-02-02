.class public final LX/0UjM;
.super LX/0Ujt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UjL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0UjM;

.field public static final LIZIZ:LX/0Urc;

.field public static final LIZJ:LX/0Urc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0UjM;

    invoke-direct {v0}, LX/0UjM;-><init>()V

    sput-object v0, LX/0UjM;->LIZ:LX/0UjM;

    const-string v0, "creative_id"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0UjM;->LIZIZ:LX/0Urc;

    const-string v0, "enter_from"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0UjM;->LIZJ:LX/0Urc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ujt;-><init>()V

    return-void
.end method
