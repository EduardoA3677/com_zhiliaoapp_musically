.class public final LX/0ivg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rek;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jeI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0jeI;


# direct methods
.method public constructor <init>(LX/0jeI;)V
    .locals 0

    iput-object p1, p0, LX/0ivg;->LIZ:LX/0jeI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0ivg;->LIZ:LX/0jeI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
