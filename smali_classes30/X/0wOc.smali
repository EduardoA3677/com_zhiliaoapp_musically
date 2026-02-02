.class public final synthetic LX/0wOc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wOM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0wOP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wOc;->LIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, LX/0wOc;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
