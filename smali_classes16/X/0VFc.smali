.class public final LX/0VFc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0VFc;

.field public static final LIZIZ:Z

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VFc;

    invoke-direct {v0}, LX/0VFc;-><init>()V

    sput-object v0, LX/0VFc;->LIZ:LX/0VFc;

    const/4 v0, 0x1

    sput-boolean v0, LX/0VFc;->LIZIZ:Z

    new-instance v0, LX/0VFb;

    invoke-direct {v0}, LX/0VFb;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0VFc;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
