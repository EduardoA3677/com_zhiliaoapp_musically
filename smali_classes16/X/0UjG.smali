.class public final LX/0UjG;
.super LX/0Ujt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UjE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0UjG;

.field public static final LIZIZ:LX/0Urc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0UjG;

    invoke-direct {v0}, LX/0UjG;-><init>()V

    sput-object v0, LX/0UjG;->LIZ:LX/0UjG;

    const/4 v1, 0x0

    const-string v0, "creative_id"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0UjG;->LIZIZ:LX/0Urc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ujt;-><init>()V

    return-void
.end method
