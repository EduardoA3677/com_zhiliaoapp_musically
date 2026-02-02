.class public final LX/0ysz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ysw;


# instance fields
.field public final apiUrl:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ysz;->apiUrl:Ljava/lang/String;

    iput-object p2, p0, LX/0ysz;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ysz;->apiUrl:Ljava/lang/String;

    return-object v0
.end method
