.class public final LX/09cl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/09cl;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/09cl;

    invoke-direct {v0}, LX/09cl;-><init>()V

    sput-object v0, LX/09cl;->LIZ:LX/09cl;

    new-instance v0, LX/09ck;

    invoke-direct {v0}, LX/09ck;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/09cl;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
