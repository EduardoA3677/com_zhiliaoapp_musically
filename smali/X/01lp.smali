.class public final LX/01lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# static fields
.field public static final LIZ:LX/01lp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01lp;

    invoke-direct {v0}, LX/01lp;-><init>()V

    sput-object v0, LX/01lp;->LIZ:LX/01lp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/16 v0, 0x15c

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-static {v0}, LX/01ly;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
