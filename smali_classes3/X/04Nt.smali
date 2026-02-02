.class public final LX/04Nt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/04Nt;

    invoke-direct {v0}, LX/04Nt;-><init>()V

    sget-object v1, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v0, LX/04Nv;

    invoke-direct {v0}, LX/04Nv;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04Nt;->LIZ:LX/05ta;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/04Ns;

    invoke-direct {v0}, LX/04Ns;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04Nt;->LIZIZ:LX/05ta;

    new-instance v0, LX/04Nu;

    invoke-direct {v0}, LX/04Nu;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04Nt;->LIZJ:LX/05ta;

    new-instance v0, LX/04Nr;

    invoke-direct {v0}, LX/04Nr;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04Nt;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
