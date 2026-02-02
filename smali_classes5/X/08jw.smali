.class public final LX/08jw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/08jw;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08jw;

    invoke-direct {v0}, LX/08jw;-><init>()V

    sput-object v0, LX/08jw;->LIZ:LX/08jw;

    new-instance v0, LX/08jv;

    invoke-direct {v0}, LX/08jv;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/08jw;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
