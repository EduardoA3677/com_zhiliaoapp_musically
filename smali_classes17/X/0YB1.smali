.class public final LX/0YB1;
.super LX/0YB4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YB0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LLILL:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0XgT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/0YB4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0YB1;->LLILL:Ljava/io/File;

    return-void
.end method
