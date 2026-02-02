.class public final LX/0rdL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0rdL;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0rdL;

    invoke-direct {v0}, LX/0rdL;-><init>()V

    sput-object v0, LX/0rdL;->LIZ:LX/0rdL;

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/0rdK;

    invoke-direct {v0}, LX/0rdK;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rdL;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
