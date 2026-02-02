.class public final LX/0c5B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c57;


# instance fields
.field public final LL:Ljava/lang/Integer;

.field public final LLILIL:Ljava/lang/Integer;

.field public final LLILL:Ljava/lang/Integer;

.field public final LLILLIZIL:LX/0c5R;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0c5R;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c5B;->LL:Ljava/lang/Integer;

    iput-object p2, p0, LX/0c5B;->LLILIL:Ljava/lang/Integer;

    iput-object p3, p0, LX/0c5B;->LLILL:Ljava/lang/Integer;

    iput-object p4, p0, LX/0c5B;->LLILLIZIL:LX/0c5R;

    return-void
.end method


# virtual methods
.method public final icon(LX/0c1y;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0c5B;->LLILL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final iconConfig(LX/0c1y;)LX/0c5R;
    .locals 1

    iget-object v0, p0, LX/0c5B;->LLILLIZIL:LX/0c5R;

    return-object v0
.end method

.method public final text(LX/0c1y;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0c5B;->LLILIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final title(LX/0c1y;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0c5B;->LL:Ljava/lang/Integer;

    return-object v0
.end method
