.class public final LX/0ubc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ubd;
    .locals 3

    new-instance v2, LX/0ubd;

    sget-object v1, LX/0ubL;->PHOTO_INFO:LX/0ubL;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p2, v0}, LX/0ubd;-><init>(LX/0ubL;Ljava/lang/String;LX/0uRq;)V

    iput-object p0, v2, LX/0ubd;->LIZLLL:Ljava/lang/String;

    iput-object p1, v2, LX/0ubd;->LJ:Ljava/lang/String;

    return-object v2
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0uRq;)LX/0ube;
    .locals 2

    new-instance v1, LX/0ube;

    sget-object v0, LX/0ubL;->PHOTO:LX/0ubL;

    invoke-direct {v1, v0, p1, p2}, LX/0ube;-><init>(LX/0ubL;Ljava/lang/String;LX/0uRq;)V

    iput-object p0, v1, LX/0ube;->LIZLLL:Ljava/lang/String;

    return-object v1
.end method
