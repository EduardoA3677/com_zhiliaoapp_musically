.class public final synthetic LX/12A5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12A3;


# instance fields
.field public final synthetic LIZ:LX/12Ae;


# direct methods
.method public synthetic constructor <init>(LX/12Ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12A5;->LIZ:LX/12Ae;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vvc;)LX/12Ae;
    .locals 1

    iget-object v0, p0, LX/12A5;->LIZ:LX/12Ae;

    invoke-static {v0, p1}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->lambda$loadBitmap$0(LX/12Ae;LX/0vvc;)LX/12Ae;

    return-object v0
.end method
