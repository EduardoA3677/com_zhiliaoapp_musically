.class public final LX/0iZF;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0iZG;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iZG;

    invoke-direct {v0}, LX/0iZG;-><init>()V

    sput-object v0, LX/0iZF;->Companion:LX/0iZG;

    const/16 v0, 0x8

    sput v0, LX/0iZF;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0iZF;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iZF;->LL:Ljava/lang/String;

    return-object v0
.end method
