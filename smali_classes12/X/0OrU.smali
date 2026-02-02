.class public final LX/0OrU;
.super LX/0OrV;
.source "SourceFile"


# instance fields
.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0OrV;-><init>()V

    iput-object p1, p0, LX/0OrU;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0OrU;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0OrU;->LLILL:Ljava/lang/String;

    return-object v0
.end method
