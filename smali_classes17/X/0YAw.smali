.class public final LX/0YAw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YBB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YAr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final LL:LX/0YB4;

.field public final LLILIL:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(LX/0YB4;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YAw;->LL:LX/0YB4;

    iput-object p2, p0, LX/0YAw;->LLILIL:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/0YAw;->LLILIL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
