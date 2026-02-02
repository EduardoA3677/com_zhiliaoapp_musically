.class public final LX/05BF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05BF;

.field public static LIZIZ:LX/0PbB;

.field public static final LIZJ:LX/14is;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05BF;

    invoke-direct {v0}, LX/05BF;-><init>()V

    sput-object v0, LX/05BF;->LIZ:LX/05BF;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    sput-object v0, LX/05BF;->LIZJ:LX/14is;

    new-instance v0, LX/05BE;

    invoke-direct {v0}, LX/05BE;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/05BF;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
