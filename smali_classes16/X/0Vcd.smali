.class public final LX/0Vcd;
.super LX/0UjH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Vcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0Vcd;

.field public static final LIZIZ:LX/0Urc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Vcd;

    invoke-direct {v0}, LX/0Vcd;-><init>()V

    sput-object v0, LX/0Vcd;->LIZ:LX/0Vcd;

    const/4 v1, 0x0

    const-string v0, "action"

    invoke-static {v0, v1}, LX/0UqP;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Vcd;->LIZIZ:LX/0Urc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UjH;-><init>()V

    return-void
.end method
