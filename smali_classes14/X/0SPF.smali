.class public final LX/0SPF;
.super Lcom/ss/bduploader/BDImageXUploaderAbstractListener;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0SPG;


# direct methods
.method public constructor <init>(LX/0SP9;)V
    .locals 0

    iput-object p1, p0, LX/0SPF;->LIZ:LX/0SPG;

    invoke-direct {p0}, Lcom/ss/bduploader/BDImageXUploaderAbstractListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStringFromExtern(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0SPF;->LIZ:LX/0SPG;

    invoke-virtual {v0}, LX/0SPG;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onUploadStage(IJ)V
    .locals 1

    iget-object v0, p0, LX/0SPF;->LIZ:LX/0SPG;

    invoke-virtual {v0, p1, p2, p3}, LX/0SPG;->LIZIZ(IJ)V

    return-void
.end method
