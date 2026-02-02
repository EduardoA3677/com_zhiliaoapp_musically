.class public final LX/0gvI;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0gvJ;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gvJ;

    invoke-direct {v0}, LX/0gvJ;-><init>()V

    sput-object v0, LX/0gvI;->Companion:LX/0gvJ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0gvI;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gvI;->LL:Ljava/lang/String;

    return-object v0
.end method
