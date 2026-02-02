.class public final LX/15IA;
.super LX/14hm;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/14hm;-><init>()V

    iput-object p1, p0, LX/15IA;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/15IA;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/15IA;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
