.class public LX/0ySI;
.super LX/0uCI;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0ySG;


# instance fields
.field public final LLILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ySG;

    invoke-direct {v0}, LX/0ySG;-><init>()V

    sput-object v0, LX/0ySI;->Companion:LX/0ySG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0ySI;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0uCI;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iput-object p1, p0, LX/0ySI;->LLILL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0uCI;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "type must not be empty"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final createFrom(Ljava/lang/String;Ljava/lang/String;)LX/0uCI;
    .locals 1

    sget-object v0, LX/0ySI;->Companion:LX/0ySG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0ySG;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0uCI;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ySI;->LLILL:Ljava/lang/String;

    return-object v0
.end method
