.class public final LX/11Mh;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final transient LL:LX/118Y;

.field public final LLILIL:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LX/118Y;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, LX/11Mh;->LL:LX/118Y;

    iput-object p2, p0, LX/11Mh;->LLILIL:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public getConnection()LX/118Y;
    .locals 1

    iget-object v0, p0, LX/11Mh;->LL:LX/118Y;

    return-object v0
.end method

.method public getIOException()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, LX/11Mh;->LLILIL:Ljava/io/IOException;

    return-object v0
.end method
