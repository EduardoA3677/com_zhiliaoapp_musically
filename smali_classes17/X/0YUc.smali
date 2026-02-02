.class public final LX/0YUc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCA;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.ss.android.ugc.aweme.df_ttwebview"

    iput-object v0, p0, LX/0YUc;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, LX/0YUI;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0YUc;->LIZ:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0YUI;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method
