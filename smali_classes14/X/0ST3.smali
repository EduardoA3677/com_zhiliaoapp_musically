.class public abstract LX/0ST3;
.super LX/0ST4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ST4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final LIZJ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0SR1;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/0ST4;-><init>(Ljava/lang/Object;LX/0SR1;)V

    iput-object p2, p0, LX/0ST3;->LIZJ:Ljava/lang/Object;

    return-void
.end method
