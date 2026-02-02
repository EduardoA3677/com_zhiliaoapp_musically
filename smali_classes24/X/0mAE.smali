.class public final LX/0mAE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SCM;


# static fields
.field public static final LIZ:LX/0mAE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mAE;

    invoke-direct {v0}, LX/0mAE;-><init>()V

    sput-object v0, LX/0mAE;->LIZ:LX/0mAE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 1

    sget-object v0, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {v0, p2}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method
