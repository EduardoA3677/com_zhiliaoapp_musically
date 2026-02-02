.class public final LX/01PL;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final Companion:LX/01PM;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01PM;

    invoke-direct {v0}, LX/01PM;-><init>()V

    sput-object v0, LX/01PL;->Companion:LX/01PM;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, LX/01PL;->LL:I

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX/01PL;->LL:I

    return v0
.end method
